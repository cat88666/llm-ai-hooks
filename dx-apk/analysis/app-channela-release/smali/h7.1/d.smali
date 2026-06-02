.class public final synthetic Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lh7/e;


# direct methods
.method public synthetic constructor <init>(Lh7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d;->a:Lh7/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh7/d;->a:Lh7/e;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh7/e;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lh7/e;->e:Lio/flutter/embedding/engine/renderer/e;

    .line 8
    .line 9
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lh7/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
