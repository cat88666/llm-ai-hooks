.class public final synthetic Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/g;->a:I

    iput-object p1, p0, Lu2/g;->b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu2/D;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu2/g;->b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 12
    .line 13
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 14
    .line 15
    iput-object v1, v0, Lu2/D;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lu2/h;

    .line 19
    .line 20
    iget-object v1, p0, Lu2/g;->b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 21
    .line 22
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lu2/h;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
