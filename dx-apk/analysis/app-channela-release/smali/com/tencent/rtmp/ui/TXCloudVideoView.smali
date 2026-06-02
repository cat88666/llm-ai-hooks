.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/ui/TXCloudVideoView$b;,
        Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
    }
.end annotation


# static fields
.field private static final FOCUS_AREA_SIZE_IN_DP:I = 0x46


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentInnerTextureView:Landroid/view/TextureView;

.field private final mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

.field private mEnableShowLog:Z

.field private mEnableTouchToFocus:Z

.field private mEnableZoom:Z

.field private mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

.field private mFreeInnerTextureView:Landroid/view/TextureView;

.field protected mGLContext:Ljava/lang/Object;

.field private final mHideIndicatorViewRunnable:Ljava/lang/Runnable;

.field private final mInactiveInnerTextureViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScaleFactor:F

.field private mScaleFactor:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mSurface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUserTextureView:Landroid/view/TextureView;

.field private mViewEventListener:Lcom/tencent/rtmp/ui/AndroidViewEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;Landroid/view/Surface;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;Landroid/view/Surface;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TXCloudVideoView_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 10
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;B)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 11
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 12
    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/tencent/rtmp/ui/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 16
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;Landroid/view/Surface;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/AndroidViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mViewEventListener:Lcom/tencent/rtmp/ui/AndroidViewEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->hideIndicatorView()V

    return-void
.end method

.method private addViewInternal(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "addViewInternal: null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "addViewInternal: same view"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "addViewInternal: has other parent:"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "addViewInternal: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", current: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", free: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 108
    .line 109
    if-ne v0, p1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "addViewInternal: keep inactive view: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateZOrders()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private getFreeInnerTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTextureViewSetByUser()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method private hideIndicatorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private isShowLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableShowLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic lambda$setBackgroundColorForInternalView$0(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$showFocusView$1(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showFocusViewInternal(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFirstFrameRendered(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "notifyFirstFrameRendered: remove free view: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private removeChildView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "removeChildView: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "removeChildView error: "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "removeChildView: has other parent:"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private removeViewInternal(Landroid/view/TextureView;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "removeViewInternal: null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "removeViewInternal: remove inactive view: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 44
    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "removeViewInternal: not current view: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mInactiveInnerTextureViews:Ljava/util/List;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/TextureView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "removeViewInternal: use inactive view: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 116
    .line 117
    :goto_0
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->resetChildView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 147
    .line 148
    :goto_2
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateZOrders()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "removeViewInternal: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ", clearLastImage: "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", current: "

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ", free: "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private resetChildView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "resetChildView: has other parent:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "resetChildView: "

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "resetChildView error: "

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setAndroidViewEventListener(Lcom/tencent/rtmp/ui/AndroidViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mViewEventListener:Lcom/tencent/rtmp/ui/AndroidViewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method private setBackgroundColorForInternalView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setBackgroundColorForInternalView color:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit16 v0, p1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v1, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shr-int/lit8 v2, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    invoke-static {p0, v0, p1, v2, v1}, Lcom/tencent/rtmp/ui/b;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private setShowLogCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private setTouchToFocusEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method private setZoomEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setZoomEnabled: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 9
    .line 10
    return-void
.end method

.method private showFocusView(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showFocusViewInternal(IIII)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eq p4, p3, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "ignore show indicator view when view size changed"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v0, "show indicator view at (%d,%d)"

    .line 40
    .line 41
    invoke-static {p3, v0, p4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 p4, 0x428c0000    # 70.0f

    .line 60
    .line 61
    mul-float/2addr p3, p4

    .line 62
    const/high16 p4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr p3, p4

    .line 65
    float-to-int p3, p3

    .line 66
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    div-int/lit8 v0, p3, 0x2

    .line 72
    .line 73
    sub-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, p3

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2, v1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    sub-int/2addr p2, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, p3

    .line 92
    invoke-static {p2, v2, p1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    if-eq p1, p2, :cond_4

    .line 128
    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string p3, "removeView focus indicator view error: "

    .line 139
    .line 140
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 150
    .line 151
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 160
    .line 161
    iget-object p2, p1, Lcom/tencent/rtmp/ui/FocusIndicatorView;->a:Landroid/view/animation/ScaleAnimation;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mHideIndicatorViewRunnable:Ljava/lang/Runnable;

    .line 167
    .line 168
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 p3, 0x1

    .line 171
    .line 172
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private updateZOrders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFreeInnerTextureView:Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/rtmp/ui/FocusIndicatorView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "addVideoView: null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "addVideoView: same view"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "addVideoView: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, p0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "addVideoView: already added."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "addVideoView: has other parent:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateZOrders()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 0

    return-void
.end method

.method public disableLog(Z)V
    .locals 0

    return-void
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOpenGLContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurface:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "surface is null."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "surfaceView is null."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentInnerTextureView:Landroid/view/TextureView;

    .line 7
    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 19
    .line 20
    iget p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleFactor:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleFactor:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mViewEventListener:Lcom/tencent/rtmp/ui/AndroidViewEventListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ui/AndroidViewEventListener;->onZoom(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLastScaleFactor:F

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 8
    .line 9
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mViewEventListener:Lcom/tencent/rtmp/ui/AndroidViewEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/ui/AndroidViewEventListener;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableTouchToFocus:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    .line 39
    .line 40
    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v3, v6, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iput v4, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    .line 45
    .line 46
    iput v5, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDelayedTapRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->hideIndicatorView()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableZoom:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return v1

    .line 120
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public removeVideoView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "removeVideoView: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeChildView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserTextureView:Landroid/view/TextureView;

    .line 34
    .line 35
    return-void
.end method

.method public setDashBoardMarginInPx(IIII)V
    .locals 0

    return-void
.end method

.method public setDashBoardMarginInRatio(FFFF)V
    .locals 0

    return-void
.end method

.method public setLogMargin(FFFF)V
    .locals 0

    return-void
.end method

.method public setOpenGLContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showLog(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mEnableShowLog:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCallback:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;->onShowLog(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
