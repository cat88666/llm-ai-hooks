.class public final LY6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY6/k;->a:I

    iput-object p2, p0, LY6/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p1, p0, LY6/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LY6/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LY6/l;

    .line 10
    .line 11
    iget-object p2, p1, LY6/l;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LY6/l;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget v0, p0, LY6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LY6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LY0/r;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LY0/F;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LY0/F;->a0(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LC1/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, LY0/F;

    .line 27
    .line 28
    invoke-virtual {p1}, LY0/F;->D()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2, v3}, LC1/e;->w(IZJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LY6/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LY6/l;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, LY6/l;->a:Z

    .line 45
    .line 46
    iget-object v1, p1, LY6/l;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p1, LY6/l;->b:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LY6/l;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, LY6/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LY6/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY0/r;

    .line 10
    .line 11
    check-cast v0, LY0/F;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LY0/F;->a0(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LY6/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LY6/l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LY6/l;->a:Z

    .line 23
    .line 24
    iget-object v1, p1, LY6/l;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, LY6/l;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/e;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
