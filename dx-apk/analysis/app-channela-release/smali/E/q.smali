.class public final synthetic LE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/r;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LE/r;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, LE/q;->a:I

    iput-object p1, p0, LE/q;->b:LE/r;

    iput-object p2, p0, LE/q;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/q;->b:LE/r;

    .line 7
    .line 8
    iget-object v0, v0, LE/r;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    .line 10
    iget-object v1, p0, LE/q;->c:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LE/q;->b:LE/r;

    .line 17
    .line 18
    iget-object v0, v0, LE/r;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 19
    .line 20
    iget-object v1, p0, LE/q;->c:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LE/q;->b:LE/r;

    .line 27
    .line 28
    iget-object v0, v0, LE/r;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    iget-object v1, p0, LE/q;->c:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
