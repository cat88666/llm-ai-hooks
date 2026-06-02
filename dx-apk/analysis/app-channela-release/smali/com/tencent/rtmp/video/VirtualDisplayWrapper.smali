.class public Lcom/tencent/rtmp/video/VirtualDisplayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
