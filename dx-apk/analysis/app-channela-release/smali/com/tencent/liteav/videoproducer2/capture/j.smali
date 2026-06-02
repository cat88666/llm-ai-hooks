.class public final Lcom/tencent/liteav/videoproducer2/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;


# instance fields
.field a:Landroid/view/Surface;

.field b:Landroid/media/projection/MediaProjection;

.field c:I

.field d:I

.field e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

.field f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

.field private h:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer2/capture/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer2/capture/j;->g:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/rtmp/video/BaseBridge;->setBaseBridgeCallback(Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/j$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/capture/j$1;-><init>(Lcom/tencent/liteav/videoproducer2/capture/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->a:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->b:Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->h:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 16
    .line 17
    iput p2, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->c:I

    .line 18
    .line 19
    iput p3, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer2/capture/j;)Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->h:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer2/capture/j;Lcom/tencent/rtmp/video/VirtualDisplayWrapper;)Lcom/tencent/rtmp/video/VirtualDisplayWrapper;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/j;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    return-object p1
.end method
