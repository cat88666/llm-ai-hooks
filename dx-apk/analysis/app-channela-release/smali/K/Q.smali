.class public final synthetic LK/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK/T;


# direct methods
.method public synthetic constructor <init>(LK/T;LK/T;I)V
    .locals 0

    .line 1
    iput p3, p0, LK/Q;->a:I

    iput-object p2, p0, LK/Q;->b:LK/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK/Q;->b:LK/T;

    .line 2
    .line 3
    iget v0, p0, LK/Q;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
