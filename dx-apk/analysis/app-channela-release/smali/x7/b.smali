.class public final Lx7/b;
.super Lv7/r;
.source "SourceFile"

# interfaces
.implements LA7/t;


# instance fields
.field public e:Z


# virtual methods
.method public final a(LY0/r;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lv7/b;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Lx7/a;

    .line 8
    .line 9
    iget-object v1, p0, Lv7/r;->a:Lp/F;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(LY0/r;Lp/F;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, v0, Lx7/a;->e:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv7/r;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/r;->b:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
